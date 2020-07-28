.class public final Le/a/a/a/y0/b/d1/o0$a;
.super Le/a/a/a/y0/b/d1/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/d1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Le/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;Le/z/b/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/a;",
            "Le/a/a/a/y0/b/w0;",
            "I",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/m/d0;",
            "ZZZ",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/m0;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/y0;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-eqz p4, :cond_2f

    if-eqz p5, :cond_29

    if-eqz p6, :cond_23

    if-eqz p11, :cond_1d

    if-eqz p12, :cond_17

    invoke-direct/range {p0 .. p11}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    invoke-static {p12}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/o0$a;->r:Le/g;

    return-void

    :cond_17
    const-string p1, "destructuringVariables"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "source"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "outType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string p1, "annotations"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string p1, "containingDeclaration"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/f/d;I)Le/a/a/a/y0/b/w0;
    .registers 19

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    new-instance v1, Le/a/a/a/y0/b/d1/o0$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->Y()Z

    move-result v9

    .line 1
    iget-boolean v10, v0, Le/a/a/a/y0/b/d1/o0;->o:Z

    .line 2
    iget-boolean v11, v0, Le/a/a/a/y0/b/d1/o0;->p:Z

    .line 3
    iget-object v12, v0, Le/a/a/a/y0/b/d1/o0;->q:Le/a/a/a/y0/m/d0;

    .line 4
    sget-object v13, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v13, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Le/a/a/a/y0/b/d1/o0$a$a;

    invoke-direct {v14, p0}, Le/a/a/a/y0/b/d1/o0$a$a;-><init>(Le/a/a/a/y0/b/d1/o0$a;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v14}, Le/a/a/a/y0/b/d1/o0$a;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;Le/z/b/a;)V

    return-object v1

    :cond_3c
    const-string v2, "newName"

    .line 5
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_42
    const-string v2, "newOwner"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
