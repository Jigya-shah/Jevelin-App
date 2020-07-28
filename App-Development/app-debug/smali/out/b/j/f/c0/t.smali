.class public final Lb/j/f/c0/t;
.super Lb/j/f/c0/y;
.source ""


# instance fields
.field public final i:Lb/j/f/c0/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/f/c0/y;-><init>()V

    new-instance v0, Lb/j/f/c0/i;

    invoke-direct {v0}, Lb/j/f/c0/i;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    return-void
.end method

.method public static a(Lb/j/f/q;)Lb/j/f/q;
    .registers 6

    .line 1
    iget-object v0, p0, Lb/j/f/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_22

    new-instance v1, Lb/j/f/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lb/j/f/q;->c:[Lb/j/f/s;

    .line 4
    sget-object v4, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    .line 5
    iget-object p0, p0, Lb/j/f/q;->e:Ljava/util/Map;

    if-eqz p0, :cond_21

    .line 6
    invoke-virtual {v1, p0}, Lb/j/f/q;->a(Ljava/util/Map;)V

    :cond_21
    return-object v1

    :cond_22
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lb/j/f/y/a;[ILjava/lang/StringBuilder;)I
    .registers 5

    iget-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/f/c0/y;->a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    invoke-static {p1}, Lb/j/f/c0/t;->a(Lb/j/f/q;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(ILb/j/f/y/a;[ILjava/util/Map;)Lb/j/f/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/f/c0/y;->a(ILb/j/f/y/a;[ILjava/util/Map;)Lb/j/f/q;

    move-result-object p1

    invoke-static {p1}, Lb/j/f/c0/t;->a(Lb/j/f/q;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    iget-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    invoke-virtual {v0, p1}, Lb/j/f/c0/r;->a(Lb/j/f/c;)Lb/j/f/q;

    move-result-object p1

    invoke-static {p1}, Lb/j/f/c0/t;->a(Lb/j/f/q;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/c;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/f/c0/t;->i:Lb/j/f/c0/y;

    invoke-virtual {v0, p1, p2}, Lb/j/f/c0/r;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    invoke-static {p1}, Lb/j/f/c0/t;->a(Lb/j/f/q;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/j/f/a;
    .registers 2

    sget-object v0, Lb/j/f/a;->u:Lb/j/f/a;

    return-object v0
.end method
