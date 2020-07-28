.class public final Lg/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/z;


# instance fields
.field public final g:Le/x/f;


# direct methods
.method public constructor <init>(Le/x/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/e;->g:Le/x/f;

    return-void
.end method


# virtual methods
.method public b()Le/x/f;
    .registers 2

    iget-object v0, p0, Lg/a/a/e;->g:Le/x/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CoroutineScope(coroutineContext="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lg/a/a/e;->g:Le/x/f;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
