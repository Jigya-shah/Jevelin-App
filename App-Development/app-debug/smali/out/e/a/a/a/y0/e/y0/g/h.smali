.class public final Le/a/a/a/y0/e/y0/g/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/h/g;

.field public static final b:Le/a/a/a/y0/e/y0/g/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/y0/g/h;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/g/h;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    .line 1
    new-instance v0, Le/a/a/a/y0/h/g;

    invoke-direct {v0}, Le/a/a/a/y0/h/g;-><init>()V

    .line 2
    sget-object v1, Le/a/a/a/y0/e/y0/a;->a:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->b:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->c:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->d:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->e:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->f:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->g:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->h:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->i:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->j:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->k:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->l:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    sget-object v1, Le/a/a/a/y0/e/y0/a;->m:Le/a/a/a/y0/h/i$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/g;->a(Le/a/a/a/y0/h/i$g;)V

    const-string v1, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    .line 3
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/e/y0/g/h;->a:Le/a/a/a/y0/h/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;)Le/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Le/l<",
            "Le/a/a/a/y0/e/y0/g/g;",
            "Le/a/a/a/y0/e/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-eqz p1, :cond_2e

    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Le/l;

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/e/y0/g/h;->a(Ljava/io/InputStream;[Ljava/lang/String;)Le/a/a/a/y0/e/y0/g/g;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->a:Le/a/a/a/y0/h/g;

    .line 31
    sget-object v2, Le/a/a/a/y0/e/f;->F:Le/a/a/a/y0/h/s;

    check-cast v2, Le/a/a/a/y0/h/b;

    .line 32
    invoke-virtual {v2, v0, v1}, Le/a/a/a/y0/h/b;->b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    .line 33
    check-cast v0, Le/a/a/a/y0/e/f;

    .line 34
    invoke-direct {p0, p1, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2e
    const-string p0, "strings"

    .line 35
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p0, "data"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/e/z;)Z
    .registers 3

    if-eqz p0, :cond_25

    sget-object v0, Le/a/a/a/y0/e/y0/g/d;->b:Le/a/a/a/y0/e/y0/g/d;

    .line 25
    sget-object v0, Le/a/a/a/y0/e/y0/g/d;->a:Le/a/a/a/y0/e/x0/b$b;

    .line 26
    sget-object v1, Le/a/a/a/y0/e/y0/a;->e:Le/a/a/a/y0/h/i$g;

    invoke-virtual {p0, v1}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_25
    const-string p0, "proto"

    .line 27
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;)Le/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Le/l<",
            "Le/a/a/a/y0/e/y0/g/g;",
            "Le/a/a/a/y0/e/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    if-eqz p1, :cond_29

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Le/l;

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/e/y0/g/h;->a(Ljava/io/InputStream;[Ljava/lang/String;)Le/a/a/a/y0/e/y0/g/g;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->a:Le/a/a/a/y0/h/g;

    .line 1
    sget-object v2, Le/a/a/a/y0/e/r;->y:Le/a/a/a/y0/h/s;

    check-cast v2, Le/a/a/a/y0/h/b;

    .line 2
    invoke-virtual {v2, v0, v1}, Le/a/a/a/y0/h/b;->b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    .line 3
    check-cast v0, Le/a/a/a/y0/e/r;

    .line 4
    invoke-direct {p0, p1, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_29
    const-string p0, "strings"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string p0, "data"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c([Ljava/lang/String;[Ljava/lang/String;)Le/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Le/l<",
            "Le/a/a/a/y0/e/y0/g/g;",
            "Le/a/a/a/y0/e/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-eqz p1, :cond_2e

    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Le/l;

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/e/y0/g/h;->a(Ljava/io/InputStream;[Ljava/lang/String;)Le/a/a/a/y0/e/y0/g/g;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->a:Le/a/a/a/y0/h/g;

    .line 2
    sget-object v2, Le/a/a/a/y0/e/v;->r:Le/a/a/a/y0/h/s;

    check-cast v2, Le/a/a/a/y0/h/b;

    .line 3
    invoke-virtual {v2, v0, v1}, Le/a/a/a/y0/h/b;->b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    .line 4
    check-cast v0, Le/a/a/a/y0/e/v;

    .line 5
    invoke-direct {p0, p1, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2e
    const-string p0, "strings"

    .line 6
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p0, "data"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Z)Le/a/a/a/y0/e/y0/g/e$a;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_70

    if-eqz p2, :cond_6a

    if-eqz p3, :cond_64

    sget-object v1, Le/a/a/a/y0/e/y0/a;->d:Le/a/a/a/y0/h/i$g;

    const-string v2, "JvmProtoBuf.propertySignature"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/y0/a$d;

    if-eqz v1, :cond_63

    .line 8
    iget v2, v1, Le/a/a/a/y0/e/y0/a$d;->h:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1f

    move v2, v3

    goto :goto_20

    :cond_1f
    move v2, v4

    :goto_20
    if-eqz v2, :cond_25

    .line 9
    iget-object v1, v1, Le/a/a/a/y0/e/y0/a$d;->i:Le/a/a/a/y0/e/y0/a$b;

    goto :goto_26

    :cond_25
    move-object v1, v0

    :goto_26
    if-nez v1, :cond_2b

    if-eqz p4, :cond_2b

    return-object v0

    :cond_2b
    if-eqz v1, :cond_3a

    .line 10
    iget p4, v1, Le/a/a/a/y0/e/y0/a$b;->h:I

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_34

    move p4, v3

    goto :goto_35

    :cond_34
    move p4, v4

    :goto_35
    if-eqz p4, :cond_3a

    .line 11
    iget p4, v1, Le/a/a/a/y0/e/y0/a$b;->i:I

    goto :goto_3c

    .line 12
    :cond_3a
    iget p4, p1, Le/a/a/a/y0/e/z;->l:I

    :goto_3c
    if-eqz v1, :cond_4f

    .line 13
    iget v2, v1, Le/a/a/a/y0/e/y0/a$b;->h:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_45

    goto :goto_46

    :cond_45
    move v3, v4

    :goto_46
    if-eqz v3, :cond_4f

    .line 14
    iget p1, v1, Le/a/a/a/y0/e/y0/a$b;->j:I

    .line 15
    invoke-interface {p2, p1}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    :cond_4f
    invoke-static {p1, p3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_63

    :goto_59
    new-instance p3, Le/a/a/a/y0/e/y0/g/e$a;

    invoke-interface {p2, p4}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Le/a/a/a/y0/e/y0/g/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_63
    return-object v0

    :cond_64
    const-string p1, "typeTable"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_70
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_8d

    if-eqz p2, :cond_87

    if-eqz p3, :cond_81

    sget-object v1, Le/a/a/a/y0/e/y0/a;->a:Le/a/a/a/y0/h/i$g;

    const-string v2, "JvmProtoBuf.constructorSignature"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/y0/a$c;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Le/a/a/a/y0/e/y0/a$c;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1
    iget v2, v1, Le/a/a/a/y0/e/y0/a$c;->i:I

    .line 2
    invoke-interface {p2, v2}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_23
    const-string v2, "<init>"

    :goto_25
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Le/a/a/a/y0/e/y0/a$c;->a()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 3
    iget p1, v1, Le/a/a/a/y0/e/y0/a$c;->j:I

    .line 4
    invoke-interface {p2, p1}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    .line 5
    :cond_34
    iget-object p1, p1, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    const-string v1, "proto.valueParameterList"

    .line 6
    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/p0;

    sget-object v4, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    const-string v5, "it"

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/p0;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6b
    return-object v0

    :cond_6c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v4, ""

    const-string v5, "("

    const-string v6, ")V"

    invoke-static/range {v3 .. v10}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p1

    :goto_7b
    new-instance p2, Le/a/a/a/y0/e/y0/g/e$b;

    invoke-direct {p2, v2, p1}, Le/a/a/a/y0/e/y0/g/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_81
    const-string p1, "typeTable"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_87
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_da

    if-eqz v1, :cond_d2

    if-eqz v2, :cond_ca

    sget-object v4, Le/a/a/a/y0/e/y0/a;->b:Le/a/a/a/y0/h/i$g;

    const-string v5, "JvmProtoBuf.methodSignature"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/e/y0/a$c;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Le/a/a/a/y0/e/y0/a$c;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 17
    iget v5, v4, Le/a/a/a/y0/e/y0/a$c;->i:I

    goto :goto_27

    .line 18
    :cond_25
    iget v5, v0, Le/a/a/a/y0/e/r;->l:I

    :goto_27
    if-eqz v4, :cond_39

    .line 19
    invoke-virtual {v4}, Le/a/a/a/y0/e/y0/a$c;->a()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 20
    iget v0, v4, Le/a/a/a/y0/e/y0/a$c;->j:I

    .line 21
    invoke-interface {v1, v0}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_c0

    :cond_39
    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v4

    invoke-static {v4}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 22
    iget-object v6, v0, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    const-string v7, "proto.valueParameterList"

    .line 23
    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/e/p0;

    const-string v10, "it"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/p0;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_70
    invoke-static {v4, v7}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/g0;

    sget-object v7, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    invoke-virtual {v7, v6, v1}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9b

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_9b
    return-object v3

    :cond_9c
    invoke-static {v0, v2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const-string v10, ""

    const-string v11, "("

    const-string v12, ")"

    invoke-static/range {v9 .. v16}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c0
    new-instance v3, Le/a/a/a/y0/e/y0/g/e$b;

    invoke-interface {v1, v5}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Le/a/a/a/y0/e/y0/g/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    return-object v3

    :cond_ca
    move-object/from16 v2, p0

    const-string v0, "typeTable"

    .line 24
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_d2
    move-object/from16 v2, p0

    const-string v0, "nameResolver"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_da
    move-object/from16 v2, p0

    const-string v0, "proto"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/io/InputStream;[Ljava/lang/String;)Le/a/a/a/y0/e/y0/g/g;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/y0/g/g;

    sget-object v1, Le/a/a/a/y0/e/y0/g/h;->a:Le/a/a/a/y0/h/g;

    .line 36
    sget-object v2, Le/a/a/a/y0/e/y0/a$e;->n:Le/a/a/a/y0/h/s;

    check-cast v2, Le/a/a/a/y0/h/b;

    invoke-virtual {v2, p1, v1}, Le/a/a/a/y0/h/b;->a(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/y0/a$e;

    const-string v1, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    .line 37
    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Le/a/a/a/y0/e/y0/g/g;-><init>(Le/a/a/a/y0/e/y0/a$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    iget p1, p1, Le/a/a/a/y0/e/g0;->o:I

    .line 29
    invoke-interface {p2, p1}, Le/a/a/a/y0/e/x0/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/e/y0/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method
