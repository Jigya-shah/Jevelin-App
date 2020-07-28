.class public Lb/j/d/m/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/d/m/e/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 4
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 2
    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Error fetching settings."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method
