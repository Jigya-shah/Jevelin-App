.class public final Le/a/a/a/y0/d/a/y/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;

.field public static final b:Le/a/a/a/y0/f/b;

.field public static final c:Le/a/a/a/y0/f/b;

.field public static final d:Le/a/a/a/y0/f/b;

.field public static final e:Le/a/a/a/y0/f/b;

.field public static final f:Le/a/a/a/y0/f/d;

.field public static final g:Le/a/a/a/y0/f/d;

.field public static final h:Le/a/a/a/y0/f/d;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le/a/a/a/y0/d/a/y/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/a/a/a/y0/d/a/y/c;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/y/c;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->a:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->b:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->c:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->d:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->e:Le/a/a/a/y0/f/b;

    const-string v0, "message"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->f:Le/a/a/a/y0/f/d;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->g:Le/a/a/a/y0/f/d;

    const-string v0, "value"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/y/c;->h:Le/a/a/a/y0/f/d;

    const/4 v0, 0x4

    new-array v1, v0, [Le/l;

    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->z:Le/a/a/a/y0/f/b;

    sget-object v3, Le/a/a/a/y0/d/a/y/c;->a:Le/a/a/a/y0/f/b;

    .line 1
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 2
    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->C:Le/a/a/a/y0/f/b;

    sget-object v4, Le/a/a/a/y0/d/a/y/c;->b:Le/a/a/a/y0/f/b;

    .line 3
    new-instance v5, Le/l;

    invoke-direct {v5, v3, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 4
    sget-object v4, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v4, v4, Le/a/a/a/y0/a/g$d;->D:Le/a/a/a/y0/f/b;

    sget-object v5, Le/a/a/a/y0/d/a/y/c;->e:Le/a/a/a/y0/f/b;

    .line 5
    new-instance v6, Le/l;

    invoke-direct {v6, v4, v5}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 6
    sget-object v5, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v5, v5, Le/a/a/a/y0/a/g$d;->E:Le/a/a/a/y0/f/b;

    sget-object v6, Le/a/a/a/y0/d/a/y/c;->d:Le/a/a/a/y0/f/b;

    .line 7
    new-instance v7, Le/l;

    invoke-direct {v7, v5, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v1, v5

    .line 8
    invoke-static {v1}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/d/a/y/c;->i:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Le/l;

    sget-object v6, Le/a/a/a/y0/d/a/y/c;->a:Le/a/a/a/y0/f/b;

    sget-object v7, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v7, v7, Le/a/a/a/y0/a/g$d;->z:Le/a/a/a/y0/f/b;

    .line 9
    new-instance v8, Le/l;

    invoke-direct {v8, v6, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v2

    .line 10
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->b:Le/a/a/a/y0/f/b;

    sget-object v6, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v6, v6, Le/a/a/a/y0/a/g$d;->C:Le/a/a/a/y0/f/b;

    .line 11
    new-instance v7, Le/l;

    invoke-direct {v7, v2, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    .line 12
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->c:Le/a/a/a/y0/f/b;

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->t:Le/a/a/a/y0/f/b;

    .line 13
    new-instance v6, Le/l;

    invoke-direct {v6, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 14
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->e:Le/a/a/a/y0/f/b;

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->D:Le/a/a/a/y0/f/b;

    .line 15
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    .line 16
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->d:Le/a/a/a/y0/f/b;

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->E:Le/a/a/a/y0/f/b;

    .line 17
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 18
    invoke-static {v1}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7c

    if-eqz p2, :cond_76

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/a;->b()Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/a/y/c;->a:Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v0, Le/a/a/a/y0/d/a/y/i;

    invoke-direct {v0, p1, p2}, Le/a/a/a/y0/d/a/y/i;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V

    goto :goto_75

    :cond_1b
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->b:Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v0, Le/a/a/a/y0/d/a/y/h;

    invoke-direct {v0, p1, p2}, Le/a/a/a/y0/d/a/y/h;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V

    goto :goto_75

    :cond_2d
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->e:Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v0, Le/a/a/a/y0/d/a/y/b;

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->D:Le/a/a/a/y0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Le/a/a/a/y0/d/a/y/b;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/f/b;)V

    goto :goto_75

    :cond_48
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->d:Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    new-instance v0, Le/a/a/a/y0/d/a/y/b;

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->E:Le/a/a/a/y0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Le/a/a/a/y0/d/a/y/b;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/f/b;)V

    goto :goto_75

    :cond_63
    sget-object v2, Le/a/a/a/y0/d/a/y/c;->c:Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_75

    :cond_70
    new-instance v0, Le/a/a/a/y0/d/a/a0/n/d;

    invoke-direct {v0, p2, p1}, Le/a/a/a/y0/d/a/a0/n/d;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;)V

    :goto_75
    return-object v0

    :cond_76
    const-string p1, "c"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7c
    const-string p1, "annotation"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/d/a/c0/d;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    if-eqz p2, :cond_43

    if-eqz p3, :cond_3d

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->t:Le/a/a/a/y0/f/b;

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Le/a/a/a/y0/d/a/y/c;->c:Le/a/a/a/y0/f/b;

    invoke-interface {p2, v1}, Le/a/a/a/y0/d/a/c0/d;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/d;->q()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_1f
    new-instance p1, Le/a/a/a/y0/d/a/y/e;

    invoke-direct {p1, v1, p3}, Le/a/a/a/y0/d/a/y/e;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V

    return-object p1

    :cond_25
    sget-object v1, Le/a/a/a/y0/d/a/y/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/f/b;

    if-eqz p1, :cond_3c

    invoke-interface {p2, p1}, Le/a/a/a/y0/d/a/c0/d;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;

    move-result-object p1

    if-eqz p1, :cond_3c

    sget-object p2, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    invoke-virtual {p2, p1, p3}, Le/a/a/a/y0/d/a/y/c;->a(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;

    move-result-object p1

    move-object v0, p1

    :cond_3c
    return-object v0

    :cond_3d
    const-string p1, "c"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string p1, "annotationOwner"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string p1, "kotlinName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
