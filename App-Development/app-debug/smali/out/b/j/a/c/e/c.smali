.class public final Lb/j/a/c/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .registers 6

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v1, :cond_11

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_1c

    :cond_11
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-eqz p1, :cond_1c

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    :cond_1c
    :goto_1c
    return-object v0
.end method
