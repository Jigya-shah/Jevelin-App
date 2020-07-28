.class public abstract Le/a/a/a/y0/h/i;
.super Le/a/a/a/y0/h/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/i$g;,
        Le/a/a/a/y0/h/i$f;,
        Le/a/a/a/y0/h/i$c;,
        Le/a/a/a/y0/h/i$d;,
        Le/a/a/a/y0/h/i$e;,
        Le/a/a/a/y0/h/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/h/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/h/i$b;)V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/a;-><init>()V

    return-void
.end method

.method public static a(Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/j$b;ILe/a/a/a/y0/h/y;ZLjava/lang/Class;)Le/a/a/a/y0/h/i$g;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/a/a/a/y0/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/h/j$b<",
            "*>;I",
            "Le/a/a/a/y0/h/y;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Le/a/a/a/y0/h/i$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Le/a/a/a/y0/h/i$g;

    new-instance v4, Le/a/a/a/y0/h/i$f;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Le/a/a/a/y0/h/i$f;-><init>(Le/a/a/a/y0/h/j$b;ILe/a/a/a/y0/h/y;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/h/i$g;-><init>(Le/a/a/a/y0/h/q;Ljava/lang/Object;Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/i$f;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static a(Le/a/a/a/y0/h/q;Ljava/lang/Object;Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/j$b;ILe/a/a/a/y0/h/y;Ljava/lang/Class;)Le/a/a/a/y0/h/i$g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/a/a/a/y0/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/h/j$b<",
            "*>;I",
            "Le/a/a/a/y0/h/y;",
            "Ljava/lang/Class;",
            ")",
            "Le/a/a/a/y0/h/i$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Le/a/a/a/y0/h/i$g;

    new-instance v7, Le/a/a/a/y0/h/i$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/h/i$f;-><init>(Le/a/a/a/y0/h/j$b;ILe/a/a/a/y0/h/y;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/h/i$g;-><init>(Le/a/a/a/y0/h/q;Ljava/lang/Object;Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/i$f;Ljava/lang/Class;)V

    return-object v6
.end method


# virtual methods
.method public f()Le/a/a/a/y0/h/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "+",
            "Le/a/a/a/y0/h/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
