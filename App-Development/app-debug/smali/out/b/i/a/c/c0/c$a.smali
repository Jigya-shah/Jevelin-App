.class public Lb/i/a/c/c0/c$a;
.super Lb/i/a/c/c0/z/y$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/i/a/c/g;

.field public final d:Lb/i/a/c/c0/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/c/g;Lb/i/a/c/c0/v;Lb/i/a/c/j;Lb/i/a/c/c0/u;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Lb/i/a/c/c0/z/y$a;-><init>(Lb/i/a/c/c0/v;Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/c0/c$a;->c:Lb/i/a/c/g;

    iput-object p4, p0, Lb/i/a/c/c0/c$a;->d:Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object p1, p0, Lb/i/a/c/c0/c$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lb/i/a/c/c0/c$a;->d:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object p1, p0, Lb/i/a/c/c0/c$a;->c:Lb/i/a/c/g;

    iget-object p2, p0, Lb/i/a/c/c0/c$a;->d:Lb/i/a/c/c0/u;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p2, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/c0/u;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, p2, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
