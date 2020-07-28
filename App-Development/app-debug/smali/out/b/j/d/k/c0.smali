.class public abstract Lb/j/d/k/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/o/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/c0;->a:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lb/j/d/k/c0;->a:Lb/j/a/c/c/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v3, "Sms auto retrieval timed-out."

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract a(Lb/j/d/e;)V
    .param p1    # Lb/j/d/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lb/j/d/k/a0;)V
    .param p1    # Lb/j/d/k/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()V
    .registers 1

    return-void
.end method
