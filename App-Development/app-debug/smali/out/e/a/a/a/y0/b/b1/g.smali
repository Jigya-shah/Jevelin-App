.class public final Le/a/a/a/y0/b/b1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/d;

.field public static final b:Le/a/a/a/y0/f/d;

.field public static final c:Le/a/a/a/y0/f/d;

.field public static final d:Le/a/a/a/y0/f/d;

.field public static final e:Le/a/a/a/y0/f/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "message"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/b/b1/g;->a:Le/a/a/a/y0/f/d;

    const-string v0, "replaceWith"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/b/b1/g;->b:Le/a/a/a/y0/f/d;

    const-string v0, "level"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/b/b1/g;->c:Le/a/a/a/y0/f/d;

    const-string v0, "expression"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/b/b1/g;->d:Le/a/a/a/y0/f/d;

    const-string v0, "imports"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/b/b1/g;->e:Le/a/a/a/y0/f/d;

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le/a/a/a/y0/b/b1/c;
    .registers 12

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-string p2, ""

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const-string p3, "WARNING"

    :cond_c
    const/4 p4, 0x0

    if-eqz p0, :cond_b7

    if-eqz p1, :cond_b1

    if-eqz p2, :cond_ab

    if-eqz p3, :cond_a5

    .line 1
    new-instance p4, Le/a/a/a/y0/b/b1/j;

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->v:Le/a/a/a/y0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Le/l;

    sget-object v3, Le/a/a/a/y0/b/b1/g;->d:Le/a/a/a/y0/f/d;

    new-instance v4, Le/a/a/a/y0/j/s/y;

    invoke-direct {v4, p2}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Le/l;

    invoke-direct {p2, v3, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    sget-object p2, Le/a/a/a/y0/b/b1/g;->e:Le/a/a/a/y0/f/d;

    new-instance v4, Le/a/a/a/y0/j/s/b;

    .line 4
    sget-object v5, Le/w/m;->g:Le/w/m;

    .line 5
    new-instance v6, Le/a/a/a/y0/b/b1/f;

    invoke-direct {v6, p0}, Le/a/a/a/y0/b/b1/f;-><init>(Le/a/a/a/y0/a/g;)V

    invoke-direct {v4, v5, v6}, Le/a/a/a/y0/j/s/b;-><init>(Ljava/util/List;Le/z/b/l;)V

    .line 6
    new-instance v5, Le/l;

    invoke-direct {v5, p2, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v5, v2, p2

    .line 7
    invoke-static {v2}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p4, p0, v0, v2}, Le/a/a/a/y0/b/b1/j;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V

    new-instance v0, Le/a/a/a/y0/b/b1/j;

    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->t:Le/a/a/a/y0/f/b;

    const-string v4, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Le/l;

    sget-object v5, Le/a/a/a/y0/b/b1/g;->a:Le/a/a/a/y0/f/d;

    new-instance v6, Le/a/a/a/y0/j/s/y;

    invoke-direct {v6, p1}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Le/l;

    invoke-direct {p1, v5, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v4, v3

    .line 9
    sget-object p1, Le/a/a/a/y0/b/b1/g;->b:Le/a/a/a/y0/f/d;

    new-instance v3, Le/a/a/a/y0/j/s/a;

    invoke-direct {v3, p4}, Le/a/a/a/y0/j/s/a;-><init>(Le/a/a/a/y0/b/b1/c;)V

    .line 10
    new-instance p4, Le/l;

    invoke-direct {p4, p1, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v4, p2

    .line 11
    sget-object p1, Le/a/a/a/y0/b/b1/g;->c:Le/a/a/a/y0/f/d;

    new-instance p2, Le/a/a/a/y0/j/s/k;

    sget-object p4, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object p4, p4, Le/a/a/a/y0/a/g$d;->u:Le/a/a/a/y0/f/b;

    invoke-static {p4}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p4

    const-string v3, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {p4, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p3

    const-string v3, "Name.identifier(level)"

    invoke-static {p3, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    .line 12
    new-instance p3, Le/l;

    invoke-direct {p3, p1, p2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v4, v1

    .line 13
    invoke-static {v4}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Le/a/a/a/y0/b/b1/j;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V

    return-object v0

    :cond_a5
    const-string p0, "level"

    .line 14
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_ab
    const-string p0, "replaceWith"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_b1
    const-string p0, "message"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_b7
    const-string p0, "$this$createDeprecatedAnnotation"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method
