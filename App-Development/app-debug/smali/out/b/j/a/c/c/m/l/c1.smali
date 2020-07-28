.class public final Lb/j/a/c/c/m/l/c1;
.super Lb/j/a/c/c/m/l/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Lb/j/a/c/c/m/l/x;"
    }
.end annotation


# instance fields
.field public final c:Lb/j/a/c/c/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/d<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lb/j/a/c/c/m/l/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/c1;->c:Lb/j/a/c/c/m/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/c1;->c:Lb/j/a/c/c/m/d;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/d;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 3
    .param p1    # Lb/j/a/c/c/m/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/j/a/c/c/m/a$b;",
            "T:",
            "Lb/j/a/c/c/m/l/d<",
            "+",
            "Lb/j/a/c/c/m/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/c1;->c:Lb/j/a/c/c/m/d;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/d;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    return-object p1
.end method
