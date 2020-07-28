.class public Lb/j/a/c/c/m/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/l/p;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/m/d$a$a;

    invoke-direct {v0}, Lb/j/a/c/c/m/d$a$a;-><init>()V

    invoke-virtual {v0}, Lb/j/a/c/c/m/d$a$a;->a()Lb/j/a/c/c/m/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/p;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/d$a;->a:Lb/j/a/c/c/m/l/p;

    iput-object p3, p0, Lb/j/a/c/c/m/d$a;->b:Landroid/os/Looper;

    return-void
.end method
