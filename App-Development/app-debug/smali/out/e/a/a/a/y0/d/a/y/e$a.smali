.class public final Le/a/a/a/y0/d/a/y/e$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/e;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Map<",
        "Le/a/a/a/y0/f/d;",
        "+",
        "Le/a/a/a/y0/j/s/y;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/y/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/y/e$a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/y/e$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/y/e$a;->g:Le/a/a/a/y0/d/a/y/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    .line 2
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->f:Le/a/a/a/y0/f/d;

    .line 3
    new-instance v1, Le/a/a/a/y0/j/s/y;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
