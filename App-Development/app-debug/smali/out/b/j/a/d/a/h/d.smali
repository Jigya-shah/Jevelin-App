.class public final Lb/j/a/d/a/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/d/a/h/n;

    invoke-direct {v0}, Lb/j/a/d/a/h/n;-><init>()V

    sput-object v0, Lb/j/a/d/a/h/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/a/d/a/h/m;

    invoke-direct {v0}, Lb/j/a/d/a/h/m;-><init>()V

    sput-object v0, Lb/j/a/d/a/h/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
