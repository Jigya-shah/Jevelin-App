.class public Lb/j/a/c/c/m/d$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/j/a/c/c/m/l/p;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/a/c/c/m/d$a;
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/d$a$a;->a:Lb/j/a/c/c/m/l/p;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/c/m/l/a;

    invoke-direct {v0}, Lb/j/a/c/c/m/l/a;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/d$a$a;->a:Lb/j/a/c/c/m/l/p;

    :cond_b
    iget-object v0, p0, Lb/j/a/c/c/m/d$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/c/m/d$a$a;->b:Landroid/os/Looper;

    :cond_15
    new-instance v0, Lb/j/a/c/c/m/d$a;

    iget-object v1, p0, Lb/j/a/c/c/m/d$a$a;->a:Lb/j/a/c/c/m/l/p;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/j/a/c/c/m/d$a$a;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, v3}, Lb/j/a/c/c/m/d$a;-><init>(Lb/j/a/c/c/m/l/p;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-object v0
.end method
