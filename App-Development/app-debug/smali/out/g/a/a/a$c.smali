.class public final Lg/a/a/a$c;
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
        "Lg/a/q1<",
        "*>;",
        "Le/x/f$a;",
        "Lg/a/q1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final g:Lg/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/a/a$c;

    invoke-direct {v0}, Lg/a/a/a$c;-><init>()V

    sput-object v0, Lg/a/a/a$c;->g:Lg/a/a/a$c;

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
    .registers 3

    check-cast p1, Lg/a/q1;

    check-cast p2, Le/x/f$a;

    if-eqz p1, :cond_7

    goto :goto_f

    .line 1
    :cond_7
    instance-of p1, p2, Lg/a/q1;

    if-nez p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move-object p1, p2

    check-cast p1, Lg/a/q1;

    :goto_f
    return-object p1
.end method
