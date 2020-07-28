.class public final Le/a/a/a/y0/d/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;

.field public static final b:Le/a/a/a/y0/f/b;

.field public static final c:Le/a/a/a/y0/f/b;

.field public static final d:Le/a/a/a/y0/f/b;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/d/a/a0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/b;->a:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/b;->b:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/b;->c:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/b;->d:Le/a/a/a/y0/f/b;

    const/4 v0, 0x2

    new-array v1, v0, [Le/l;

    new-instance v2, Le/a/a/a/y0/f/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Le/a/a/a/y0/d/a/a0/k;

    new-instance v4, Le/a/a/a/y0/d/a/d0/h;

    sget-object v5, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    sget-object v5, Le/a/a/a/y0/d/a/a$a;->h:Le/a/a/a/y0/d/a/a$a;

    invoke-static {v5}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/a/a/a/y0/d/a/a0/k;-><init>(Le/a/a/a/y0/d/a/d0/h;Ljava/util/Collection;)V

    .line 1
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 2
    new-instance v2, Le/a/a/a/y0/f/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Le/a/a/a/y0/d/a/a0/k;

    new-instance v4, Le/a/a/a/y0/d/a/d0/h;

    sget-object v5, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    invoke-direct {v4, v5, v6, v0}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;ZI)V

    sget-object v5, Le/a/a/a/y0/d/a/a$a;->h:Le/a/a/a/y0/d/a/a$a;

    invoke-static {v5}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/a/a/a/y0/d/a/a0/k;-><init>(Le/a/a/a/y0/d/a/d0/h;Ljava/util/Collection;)V

    .line 3
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 4
    invoke-static {v1}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/d/a/b;->e:Ljava/util/Map;

    new-array v0, v0, [Le/a/a/a/y0/f/b;

    .line 5
    sget-object v1, Le/a/a/a/y0/d/a/t;->b:Le/a/a/a/y0/f/b;

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Le/a/a/a/y0/d/a/t;->c:Le/a/a/a/y0/f/b;

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lb/j/b/a/d/o;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/b;->f:Ljava/util/Set;

    return-void
.end method
