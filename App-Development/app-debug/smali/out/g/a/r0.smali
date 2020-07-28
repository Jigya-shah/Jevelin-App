.class public final Lg/a/r0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/x/f$a;",
        "Lg/a/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg/a/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/r0;

    invoke-direct {v0}, Lg/a/r0;-><init>()V

    sput-object v0, Lg/a/r0;->g:Lg/a/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/x/f$a;

    .line 1
    instance-of v0, p1, Lg/a/s0;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lg/a/s0;

    return-object p1
.end method
