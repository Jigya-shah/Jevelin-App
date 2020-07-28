.class public final Le/a/a/a/y0/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/a/a/a/y0/i/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/a/y0/f/b;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/j/b/a/d/o;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/i/m;->a:Ljava/util/Set;

    return-void
.end method
