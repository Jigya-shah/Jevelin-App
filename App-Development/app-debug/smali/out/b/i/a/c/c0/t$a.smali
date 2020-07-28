.class public Lb/i/a/c/c0/t$a;
.super Lb/i/a/c/c0/z/y$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/i/a/c/c0/t;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/t;Lb/i/a/c/c0/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/t;",
            "Lb/i/a/c/c0/v;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lb/i/a/c/c0/z/y$a;-><init>(Lb/i/a/c/c0/v;Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/t$a;->c:Lb/i/a/c/c0/t;

    iput-object p4, p0, Lb/i/a/c/c0/t$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb/i/a/c/c0/t$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/z/y$a;->a:Lb/i/a/c/c0/v;

    .line 2
    iget-object v0, v0, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 3
    iget-object v0, v0, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    .line 4
    iget-object v0, v0, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6
    iget-object p1, p0, Lb/i/a/c/c0/t$a;->c:Lb/i/a/c/c0/t;

    iget-object v0, p0, Lb/i/a/c/c0/t$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/c0/t$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lb/i/a/c/c0/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
