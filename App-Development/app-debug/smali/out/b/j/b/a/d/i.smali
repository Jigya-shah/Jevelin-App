.class public final Lb/j/b/a/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/util/TimeZone;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb/j/b/a/d/i;->j:Ljava/util/TimeZone;

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/b/a/d/i;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/j/b/a/d/i;->h:Z

    iput-wide p2, p0, Lb/j/b/a/d/i;->g:J

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1e

    :cond_b
    if-nez p4, :cond_1a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_1e

    :cond_1a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1e
    iput p1, p0, Lb/j/b/a/d/i;->i:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .registers 5

    if-gez p1, :cond_8

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_8
    move v0, p1

    :goto_9
    if-lez v0, :cond_10

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p2, :cond_1b

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lb/j/b/a/d/i;->j:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-wide v2, p0, Lb/j/b/a/d/i;->g:J

    iget v4, p0, Lb/j/b/a/d/i;->i:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    iget-boolean v2, p0, Lb/j/b/a/d/i;->h:Z

    if-nez v2, :cond_9f

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    :cond_7c
    iget v1, p0, Lb/j/b/a/d/i;->i:I

    if-nez v1, :cond_86

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_86
    if-lez v1, :cond_8e

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_92

    :cond_8e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    :goto_92
    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v3, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4}, Lb/j/b/a/d/i;->a(Ljava/lang/StringBuilder;II)V

    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/b/a/d/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/b/a/d/i;

    iget-boolean v1, p0, Lb/j/b/a/d/i;->h:Z

    iget-boolean v3, p1, Lb/j/b/a/d/i;->h:Z

    if-ne v1, v3, :cond_21

    iget-wide v3, p0, Lb/j/b/a/d/i;->g:J

    iget-wide v5, p1, Lb/j/b/a/d/i;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_21

    iget v1, p0, Lb/j/b/a/d/i;->i:I

    iget p1, p1, Lb/j/b/a/d/i;->i:I

    if-ne v1, p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-wide v1, p0, Lb/j/b/a/d/i;->g:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-boolean v1, p0, Lb/j/b/a/d/i;->h:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x1

    goto :goto_11

    :cond_f
    const-wide/16 v1, 0x0

    :goto_11
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lb/j/b/a/d/i;->i:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/d/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
