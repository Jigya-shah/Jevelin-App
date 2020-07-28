.class public final Lb/j/a/c/l/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/l/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/l/j$a;

    invoke-direct {v0}, Lb/j/a/c/l/j$a;-><init>()V

    sput-object v0, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/a/c/l/d0;

    invoke-direct {v0}, Lb/j/a/c/l/d0;-><init>()V

    sput-object v0, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
