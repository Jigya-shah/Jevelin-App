.class public final Lb/j/d/k/h0/a/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/j/d/k/h0/a/c<",
        "Lb/j/d/k/h0/a/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/d/k/h0/a/x0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/x0;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/n0;->a:Lb/j/d/k/h0/a/x0;

    iput-object p2, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)Lb/j/a/c/c/m/d;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lb/j/a/c/c/m/d<",
            "Lb/j/d/k/h0/a/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/k/h0/a/n0;->a:Lb/j/d/k/h0/a/x0;

    invoke-virtual {v0}, Lb/j/d/k/h0/a/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/k/h0/a/x0;

    iput-boolean p1, v0, Lb/j/d/k/h0/a/b;->g:Z

    new-instance p1, Lb/j/d/k/h0/a/d;

    sget-object v1, Lb/j/d/k/h0/a/w0;->c:Lb/j/a/c/c/m/a;

    new-instance v2, Lb/j/d/f;

    invoke-direct {v2}, Lb/j/d/f;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lb/j/d/k/h0/a/d;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Lb/j/a/c/c/m/a$d;Lb/j/a/c/c/m/l/p;)V

    return-object p1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lb/j/d/k/h0/a/m0;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    .line 2
    sget v0, Lb/j/d/k/h0/a/m0;->b:I

    if-ne v0, v2, :cond_35

    .line 3
    :cond_b
    iget-object v0, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    const-string v2, "com.google.firebase.auth"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    move v2, v1

    goto :goto_31

    .line 4
    :cond_17
    sget-object v2, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 5
    iget-object v4, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    const v5, 0xbdfcb8

    invoke-virtual {v2, v4, v5}, Lb/j/a/c/c/e;->a(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v4, 0x2

    if-eq v2, v4, :cond_29

    move v2, v3

    goto :goto_31

    :cond_29
    iget-object v2, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.firebase_auth"

    .line 6
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    .line 7
    :goto_31
    sput v2, Lb/j/d/k/h0/a/m0;->a:I

    .line 8
    sput v0, Lb/j/d/k/h0/a/m0;->b:I

    .line 9
    :cond_35
    sget v0, Lb/j/d/k/h0/a/m0;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    .line 10
    iget-object v0, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lb/j/d/k/h0/a/n0;->a(ZLandroid/content/Context;)Lb/j/a/c/c/m/d;

    move-result-object v0

    goto :goto_42

    :cond_41
    move-object v0, v2

    .line 11
    :goto_42
    sget v1, Lb/j/d/k/h0/a/m0;->a:I

    if-nez v1, :cond_47

    goto :goto_4d

    .line 12
    :cond_47
    iget-object v1, p0, Lb/j/d/k/h0/a/n0;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v1}, Lb/j/d/k/h0/a/n0;->a(ZLandroid/content/Context;)Lb/j/a/c/c/m/d;

    move-result-object v2

    :goto_4d
    new-instance v1, Lb/j/d/k/h0/a/e;

    .line 13
    sget v3, Lb/j/d/k/h0/a/m0;->a:I

    .line 14
    sget v4, Lb/j/d/k/h0/a/m0;->b:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lb/j/d/k/h0/a/e;-><init>(IILjava/util/Map;)V

    new-instance v3, Lb/j/d/k/h0/a/c;

    invoke-direct {v3, v2, v0, v1}, Lb/j/d/k/h0/a/c;-><init>(Lb/j/a/c/c/m/d;Lb/j/a/c/c/m/d;Lb/j/d/k/h0/a/e;)V

    return-object v3
.end method
