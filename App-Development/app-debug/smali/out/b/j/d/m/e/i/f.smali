.class public Lb/j/d/m/e/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/i/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 2
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void
.end method
