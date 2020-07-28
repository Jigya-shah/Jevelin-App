.class public Lb/j/d/m/e/q/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/d/m/e/q/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/q/c/c;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/q/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/q/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/q/c/a;->c:Lb/j/d/m/e/q/c/c;

    return-void
.end method
