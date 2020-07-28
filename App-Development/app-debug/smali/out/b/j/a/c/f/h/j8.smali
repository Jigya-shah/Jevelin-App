.class public final Lb/j/a/c/f/h/j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/l8;

    invoke-direct {v0}, Lb/j/a/c/f/h/l8;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/j8;->a:Ljava/util/Iterator;

    new-instance v0, Lb/j/a/c/f/h/k8;

    invoke-direct {v0}, Lb/j/a/c/f/h/k8;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/j8;->b:Ljava/lang/Iterable;

    return-void
.end method
