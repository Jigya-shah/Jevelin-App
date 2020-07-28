.class public final Ln/w;
.super Ln/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/w$a;,
        Ln/w$b;
    }
.end annotation


# static fields
.field public static final e:Ln/v;

.field public static final f:Ln/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lo/h;

.field public final b:Ln/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    move-result-object v0

    sput-object v0, Ln/w;->e:Ln/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    move-result-object v0

    sput-object v0, Ln/w;->f:Ln/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_36

    sput-object v1, Ln/w;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3c

    sput-object v1, Ln/w;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_42

    sput-object v0, Ln/w;->i:[B

    return-void

    :array_36
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_42
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/h;Ln/v;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h;",
            "Ln/v;",
            "Ljava/util/List<",
            "Ln/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/d0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln/w;->d:J

    iput-object p1, p0, Ln/w;->a:Lo/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/h;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    move-result-object p1

    iput-object p1, p0, Ln/w;->b:Ln/v;

    invoke-static {p3}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/w;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_24

    const/16 v4, 0xd

    if-eq v3, v4, :cond_21

    if-eq v3, v0, :cond_1e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_1e
    const-string v3, "%22"

    goto :goto_26

    :cond_21
    const-string v3, "%0D"

    goto :goto_26

    :cond_24
    const-string v3, "%0A"

    :goto_26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-wide v0, p0, Ln/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/w;->a(Lo/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ln/w;->d:J

    return-wide v0
.end method

.method public final a(Lo/f;Z)J
    .registers 15

    if-eqz p2, :cond_9

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Ln/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_14
    if-ge v5, v1, :cond_a4

    iget-object v6, p0, Ln/w;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/w$b;

    iget-object v7, v6, Ln/w$b;->a:Ln/s;

    iget-object v6, v6, Ln/w$b;->b:Ln/d0;

    sget-object v8, Ln/w;->i:[B

    invoke-interface {p1, v8}, Lo/f;->write([B)Lo/f;

    iget-object v8, p0, Ln/w;->a:Lo/h;

    invoke-interface {p1, v8}, Lo/f;->b(Lo/h;)Lo/f;

    sget-object v8, Ln/w;->h:[B

    invoke-interface {p1, v8}, Lo/f;->write([B)Lo/f;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Ln/s;->b()I

    move-result v8

    move v9, v2

    :goto_38
    if-ge v9, v8, :cond_58

    invoke-virtual {v7, v9}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v10

    sget-object v11, Ln/w;->g:[B

    invoke-interface {v10, v11}, Lo/f;->write([B)Lo/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v10

    sget-object v11, Ln/w;->h:[B

    invoke-interface {v10, v11}, Lo/f;->write([B)Lo/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_58
    invoke-virtual {v6}, Ln/d0;->b()Ln/v;

    move-result-object v7

    if-eqz v7, :cond_6f

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v8

    .line 1
    iget-object v7, v7, Ln/v;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v8, v7}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v7

    sget-object v8, Ln/w;->h:[B

    invoke-interface {v7, v8}, Lo/f;->write([B)Lo/f;

    :cond_6f
    invoke-virtual {v6}, Ln/d0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_89

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lo/f;->g(J)Lo/f;

    move-result-object v9

    sget-object v10, Ln/w;->h:[B

    invoke-interface {v9, v10}, Lo/f;->write([B)Lo/f;

    goto :goto_8f

    :cond_89
    if-eqz p2, :cond_8f

    invoke-virtual {v0}, Lo/e;->g()V

    return-wide v9

    :cond_8f
    :goto_8f
    sget-object v9, Ln/w;->h:[B

    invoke-interface {p1, v9}, Lo/f;->write([B)Lo/f;

    if-eqz p2, :cond_98

    add-long/2addr v3, v7

    goto :goto_9b

    :cond_98
    invoke-virtual {v6, p1}, Ln/d0;->a(Lo/f;)V

    :goto_9b
    sget-object v6, Ln/w;->h:[B

    invoke-interface {p1, v6}, Lo/f;->write([B)Lo/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_a4
    sget-object v1, Ln/w;->i:[B

    invoke-interface {p1, v1}, Lo/f;->write([B)Lo/f;

    iget-object v1, p0, Ln/w;->a:Lo/h;

    invoke-interface {p1, v1}, Lo/f;->b(Lo/h;)Lo/f;

    sget-object v1, Ln/w;->i:[B

    invoke-interface {p1, v1}, Lo/f;->write([B)Lo/f;

    sget-object v1, Ln/w;->h:[B

    invoke-interface {p1, v1}, Lo/f;->write([B)Lo/f;

    if-eqz p2, :cond_c0

    .line 3
    iget-wide p1, v0, Lo/e;->h:J

    add-long/2addr v3, p1

    .line 4
    invoke-virtual {v0}, Lo/e;->g()V

    :cond_c0
    return-wide v3
.end method

.method public a(Lo/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/w;->a(Lo/f;Z)J

    return-void
.end method

.method public b()Ln/v;
    .registers 2

    iget-object v0, p0, Ln/w;->b:Ln/v;

    return-object v0
.end method
