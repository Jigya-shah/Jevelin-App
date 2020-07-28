.class public final Lg/a/s1;
.super Lg/a/x;
.source ""


# static fields
.field public static final h:Lg/a/s1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/s1;

    invoke-direct {v0}, Lg/a/s1;-><init>()V

    sput-object v0, Lg/a/s1;->h:Lg/a/s1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/x/f;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p2, Lg/a/u1;->g:Lg/a/u1$a;

    invoke-interface {p1, p2}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object p1

    check-cast p1, Lg/a/u1;

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Le/x/f;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Unconfined"

    return-object v0
.end method
