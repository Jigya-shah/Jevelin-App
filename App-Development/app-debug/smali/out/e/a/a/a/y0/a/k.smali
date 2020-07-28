.class public final Le/a/a/a/y0/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "KProperty"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "KMutableProperty"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    const-string v0, "KProperty"

    sput-object v0, Le/a/a/a/y0/a/k;->b:Ljava/lang/String;

    const-string v1, "KMutableProperty"

    sput-object v1, Le/a/a/a/y0/a/k;->c:Ljava/lang/String;

    const-string v2, "KFunction"

    sput-object v2, Le/a/a/a/y0/a/k;->d:Ljava/lang/String;

    const-string v3, "KSuspendFunction"

    sput-object v3, Le/a/a/a/y0/a/k;->e:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
