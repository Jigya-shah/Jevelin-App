.class public final Lg/a/x$a;
.super Le/x/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/b<",
        "Le/x/e;",
        "Lg/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 3

    .line 1
    sget-object p1, Le/x/e;->c:Le/x/e$a;

    sget-object v0, Lg/a/w;->g:Lg/a/w;

    invoke-direct {p0, p1, v0}, Le/x/b;-><init>(Le/x/f$b;Le/z/b/l;)V

    return-void
.end method
