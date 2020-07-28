.class public Lb/f/a/f/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/a<",
        "Lb/f/a/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a/k/a;

.field public final synthetic b:Lb/f/a/g/b;

.field public final synthetic c:Lb/f/a/f/e/h;


# direct methods
.method public constructor <init>(Lb/f/a/f/e/h;Lb/f/a/k/a;Lb/f/a/g/b;)V
    .registers 4

    iput-object p1, p0, Lb/f/a/f/e/g;->c:Lb/f/a/f/e/h;

    iput-object p2, p0, Lb/f/a/f/e/g;->a:Lb/f/a/k/a;

    iput-object p3, p0, Lb/f/a/f/e/g;->b:Lb/f/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 5

    check-cast p1, Lb/f/a/f/c;

    .line 1
    iget-object v0, p0, Lb/f/a/f/e/g;->b:Lb/f/a/g/b;

    new-instance v1, Lb/f/a/f/e/b;

    const-string v2, "An error occurred while trying to use the Refresh Token to renew the Credentials."

    invoke-direct {v1, v2, p1}, Lb/f/a/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    iget-object p1, p0, Lb/f/a/f/e/g;->c:Lb/f/a/f/e/h;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/f/a/f/e/h;->h:Lb/f/a/g/b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 10

    check-cast p1, Lb/f/a/k/a;

    .line 3
    new-instance v7, Lb/f/a/k/a;

    .line 4
    iget-object v1, p1, Lb/f/a/k/a;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lb/f/a/k/a;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lb/f/a/k/a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lb/f/a/f/e/g;->a:Lb/f/a/k/a;

    .line 8
    iget-object v4, v0, Lb/f/a/k/a;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lb/f/a/k/a;->f:Ljava/util/Date;

    .line 10
    iget-object v6, p1, Lb/f/a/k/a;->e:Ljava/lang/String;

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lb/f/a/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    iget-object p1, p0, Lb/f/a/f/e/g;->c:Lb/f/a/f/e/h;

    invoke-virtual {p1, v7}, Lb/f/a/f/e/h;->a(Lb/f/a/k/a;)V

    iget-object p1, p0, Lb/f/a/f/e/g;->b:Lb/f/a/g/b;

    invoke-interface {p1, v7}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/f/a/f/e/g;->c:Lb/f/a/f/e/h;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lb/f/a/f/e/h;->h:Lb/f/a/g/b;

    return-void
.end method
