.class public Lb/g/a/q/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)Lb/g/a/l;
    .registers 6
    .param p1    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/q/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/q/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/g/a/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/g/a/l;-><init>(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)V

    return-object v0
.end method
