.class public final Lb/j/d/k/i0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/j/d/k/i0/j;


# instance fields
.field public final a:Lb/j/d/k/i0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/j;

    invoke-direct {v0}, Lb/j/d/k/i0/j;-><init>()V

    sput-object v0, Lb/j/d/k/i0/j;->b:Lb/j/d/k/i0/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lb/j/d/k/i0/n;->b:Lb/j/d/k/i0/n;

    .line 2
    sget-object v1, Lb/j/d/k/i0/g;->a:Lb/j/d/k/i0/g;

    if-nez v1, :cond_d

    new-instance v1, Lb/j/d/k/i0/g;

    invoke-direct {v1}, Lb/j/d/k/i0/g;-><init>()V

    sput-object v1, Lb/j/d/k/i0/g;->a:Lb/j/d/k/i0/g;

    .line 3
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/d/k/i0/j;->a:Lb/j/d/k/i0/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lb/j/d/k/i0/j;->a:Lb/j/d/k/i0/n;

    if-eqz v0, :cond_12

    .line 1
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/k/i0/n;->a(Landroid/content/SharedPreferences;)V

    return-void

    :cond_12
    const/4 p1, 0x0

    throw p1
.end method
