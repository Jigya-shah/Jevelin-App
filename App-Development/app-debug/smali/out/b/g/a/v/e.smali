.class public final Lb/g/a/v/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/v/e$a;

    invoke-direct {v0}, Lb/g/a/v/e$a;-><init>()V

    sput-object v0, Lb/g/a/v/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/g/a/v/e$b;

    invoke-direct {v0}, Lb/g/a/v/e$b;-><init>()V

    sput-object v0, Lb/g/a/v/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
