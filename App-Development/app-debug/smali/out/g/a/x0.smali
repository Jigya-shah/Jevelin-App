.class public final Lg/a/x0;
.super Lg/a/e;
.source ""


# instance fields
.field public final g:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Ljava/lang/Throwable;",
            "Le/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/z/b/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/a/e;-><init>()V

    iput-object p1, p0, Lg/a/x0;->g:Le/z/b/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lg/a/x0;->g:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lg/a/x0;->g:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "InvokeOnCancel["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/x0;->g:Le/z/b/l;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
