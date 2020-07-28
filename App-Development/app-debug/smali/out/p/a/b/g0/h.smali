.class public Lp/a/b/g0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp/a/b/g0/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1, v1}, Lp/a/b/g0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Lp/a/b/g0/h;->e:Ljava/lang/String;

    goto :goto_e

    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    if-gez p2, :cond_13

    const/4 p2, -0x1

    :cond_13
    iput p2, p0, Lp/a/b/g0/h;->d:I

    if-nez p3, :cond_19

    sget-object p3, Lp/a/b/g0/h;->f:Ljava/lang/String;

    :cond_19
    iput-object p3, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    if-nez p4, :cond_20

    sget-object p1, Lp/a/b/g0/h;->g:Ljava/lang/String;

    goto :goto_26

    :cond_20
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    iput-object p1, p0, Lp/a/b/g0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/a/b/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    .line 3
    iget p1, p1, Lp/a/b/m;->i:I

    if-gez p1, :cond_17

    const/4 p1, -0x1

    .line 4
    :cond_17
    iput p1, p0, Lp/a/b/g0/h;->d:I

    const/4 p1, 0x0

    if-nez p2, :cond_1d

    move-object p2, p1

    :cond_1d
    iput-object p2, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    if-nez p3, :cond_22

    goto :goto_28

    :cond_22
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_28
    iput-object p1, p0, Lp/a/b/g0/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lp/a/b/g0/h;

    if-nez v2, :cond_11

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    check-cast p1, Lp/a/b/g0/h;

    iget-object v2, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/g0/h;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, p0, Lp/a/b/g0/h;->d:I

    iget v3, p1, Lp/a/b/g0/h;->d:I

    if-ne v2, v3, :cond_38

    iget-object v2, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/g0/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lp/a/b/g0/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lp/a/b/g0/h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    move v0, v1

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lp/a/b/g0/h;->d:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/g0/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/g0/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/g0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_29
    const-string v1, "<any realm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    iget-object v1, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/g0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/g0/h;->d:I

    if-ltz v1, :cond_4a

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/g0/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
