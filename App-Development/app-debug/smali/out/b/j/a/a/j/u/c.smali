.class public final Lb/j/a/a/j/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/j/u/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/j/u/c;

    invoke-direct {v0}, Lb/j/a/a/j/u/c;-><init>()V

    sput-object v0, Lb/j/a/a/j/u/c;->a:Lb/j/a/a/j/u/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lb/j/a/a/j/u/d;

    invoke-direct {v0}, Lb/j/a/a/j/u/d;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
