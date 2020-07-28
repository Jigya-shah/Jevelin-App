.class public final Lg/a/l0;
.super Lg/a/e;
.source ""


# instance fields
.field public final g:Lg/a/k0;


# direct methods
.method public constructor <init>(Lg/a/k0;)V
    .registers 2

    invoke-direct {p0}, Lg/a/e;-><init>()V

    iput-object p1, p0, Lg/a/l0;->g:Lg/a/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lg/a/l0;->g:Lg/a/k0;

    invoke-interface {p1}, Lg/a/k0;->d()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lg/a/l0;->g:Lg/a/k0;

    invoke-interface {p1}, Lg/a/k0;->d()V

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/l0;->g:Lg/a/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
