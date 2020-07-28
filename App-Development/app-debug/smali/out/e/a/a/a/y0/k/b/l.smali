.class public final Le/a/a/a/y0/k/b/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/k/b/b0;

.field public final b:Le/a/a/a/y0/k/b/v;

.field public final c:Le/a/a/a/y0/k/b/j;

.field public final d:Le/a/a/a/y0/e/x0/c;

.field public final e:Le/a/a/a/y0/b/k;

.field public final f:Le/a/a/a/y0/e/x0/e;

.field public final g:Le/a/a/a/y0/e/x0/g;

.field public final h:Le/a/a/a/y0/e/x0/a;

.field public final i:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/j;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/b/k;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/k/b/b0;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/j;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/e/x0/e;",
            "Le/a/a/a/y0/e/x0/g;",
            "Le/a/a/a/y0/e/x0/a;",
            "Le/a/a/a/y0/k/b/f0/g;",
            "Le/a/a/a/y0/k/b/b0;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-eqz v0, :cond_8c

    if-eqz v1, :cond_86

    if-eqz v2, :cond_80

    if-eqz v3, :cond_7a

    if-eqz v4, :cond_74

    if-eqz v5, :cond_6e

    if-eqz p9, :cond_68

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    iput-object v1, v8, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    iput-object v2, v8, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    iput-object v3, v8, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    iput-object v4, v8, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    iput-object v5, v8, Le/a/a/a/y0/k/b/l;->h:Le/a/a/a/y0/e/x0/a;

    move-object/from16 v0, p7

    iput-object v0, v8, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    new-instance v9, Le/a/a/a/y0/k/b/b0;

    const-string v0, "Deserializer for \""

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Le/a/a/a/y0/k/b/f0/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const-string v0, "[container not found]"

    :goto_51
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/k/b/b0;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/k/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v9, v8, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    new-instance v0, Le/a/a/a/y0/k/b/v;

    invoke-direct {v0, p0}, Le/a/a/a/y0/k/b/v;-><init>(Le/a/a/a/y0/k/b/l;)V

    iput-object v0, v8, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    return-void

    :cond_68
    const-string v0, "typeParameters"

    .line 1
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_6e
    const-string v0, "metadataVersion"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_74
    const-string v0, "versionRequirementTable"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_7a
    const-string v0, "typeTable"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_80
    const-string v0, "containingDeclaration"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_86
    const-string v0, "nameResolver"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_8c
    const-string v0, "components"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;
    .registers 15

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_6

    iget-object p3, p0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_d

    iget-object p4, p0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    :cond_d
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_14

    iget-object p5, p0, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    :cond_14
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1b

    iget-object p6, p0, Le/a/a/a/y0/k/b/l;->h:Le/a/a/a/y0/e/x0/a;

    :cond_1b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;)Le/a/a/a/y0/k/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;)Le/a/a/a/y0/k/b/l;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/k;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/e/x0/e;",
            "Le/a/a/a/y0/e/x0/g;",
            "Le/a/a/a/y0/e/x0/a;",
            ")",
            "Le/a/a/a/y0/k/b/l;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p6

    const/4 v1, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_50

    if-eqz p3, :cond_4a

    if-eqz p4, :cond_44

    if-eqz p5, :cond_3e

    if-eqz v7, :cond_38

    new-instance v11, Le/a/a/a/y0/k/b/l;

    iget-object v2, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 1
    iget v1, v7, Le/a/a/a/y0/e/x0/a;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 2
    iget v1, v7, Le/a/a/a/y0/e/x0/a;->b:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_25

    move-object/from16 v6, p5

    goto :goto_28

    .line 3
    :cond_25
    iget-object v1, v0, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    move-object v6, v1

    :goto_28
    iget-object v8, v0, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    iget-object v9, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    move-object v1, v11

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Le/a/a/a/y0/k/b/l;-><init>(Le/a/a/a/y0/k/b/j;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/b/k;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/k/b/b0;Ljava/util/List;)V

    return-object v11

    :cond_38
    const-string v2, "metadataVersion"

    .line 4
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const-string v2, "versionRequirementTable"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_44
    const-string v2, "typeTable"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const-string v2, "nameResolver"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_50
    const-string v2, "typeParameterProtos"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_56
    const-string v2, "descriptor"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
