.class public final Lg/a/a/a$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Ljava/lang/Object;",
        "Le/x/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg/a/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/a/a$b;

    invoke-direct {v0}, Lg/a/a/a$b;-><init>()V

    sput-object v0, Lg/a/a/a$b;->g:Lg/a/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Le/x/f$a;

    .line 1
    instance-of v0, p2, Lg/a/q1;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_15
    move p1, v0

    :goto_16
    if-nez p1, :cond_1a

    move-object p1, p2

    goto :goto_1f

    :cond_1a
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1f
    :goto_1f
    return-object p1
.end method
