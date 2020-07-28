.class public final Lg/a/s0$a;
.super Le/x/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/b<",
        "Lg/a/x;",
        "Lg/a/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 3

    .line 1
    sget-object p1, Lg/a/x;->g:Lg/a/x$a;

    sget-object v0, Lg/a/r0;->g:Lg/a/r0;

    invoke-direct {p0, p1, v0}, Le/x/b;-><init>(Le/x/f$b;Le/z/b/l;)V

    return-void
.end method
