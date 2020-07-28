.class public Lb/i/a/c/k0/x;
.super Lb/i/a/b/k;
.source ""


# instance fields
.field public final c:Lb/i/a/b/k;

.field public final d:Lb/i/a/b/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lb/i/a/b/k;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    sget-object v0, Lb/i/a/b/g;->l:Lb/i/a/b/g;

    iput-object v0, p0, Lb/i/a/c/k0/x;->d:Lb/i/a/b/g;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/k;Lb/i/a/b/g;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/i/a/b/k;-><init>(Lb/i/a/b/k;)V

    invoke-virtual {p1}, Lb/i/a/b/k;->c()Lb/i/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    invoke-virtual {p1}, Lb/i/a/b/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/a/b/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/k0/x;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/k0/x;->d:Lb/i/a/b/g;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/k0/x;II)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lb/i/a/b/k;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    iget-object p1, p1, Lb/i/a/c/k0/x;->d:Lb/i/a/b/g;

    iput-object p1, p0, Lb/i/a/c/k0/x;->d:Lb/i/a/b/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/c/k0/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/x;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lb/i/a/b/k;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/x;->c:Lb/i/a/b/k;

    return-object v0
.end method
