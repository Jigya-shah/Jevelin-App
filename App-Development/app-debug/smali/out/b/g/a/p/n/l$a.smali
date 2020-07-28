.class public Lb/g/a/p/n/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/i$d;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lb/g/a/p/n/i$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/l$a$a;

    invoke-direct {v0, p0}, Lb/g/a/p/n/l$a$a;-><init>(Lb/g/a/p/n/l$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb/g/a/v/k/a;->a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/l$a;->b:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lb/g/a/p/n/l$a;->a:Lb/g/a/p/n/i$d;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/g;Ljava/lang/Object;Lb/g/a/p/n/o;Lb/g/a/p/f;IILjava/lang/Class;Ljava/lang/Class;Lb/g/a/i;Lb/g/a/p/n/k;Ljava/util/Map;ZZZLb/g/a/p/i;Lb/g/a/p/n/i$a;)Lb/g/a/p/n/i;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/g;",
            "Ljava/lang/Object;",
            "Lb/g/a/p/n/o;",
            "Lb/g/a/p/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/g/a/i;",
            "Lb/g/a/p/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;ZZZ",
            "Lb/g/a/p/i;",
            "Lb/g/a/p/n/i$a<",
            "TR;>;)",
            "Lb/g/a/p/n/i<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    iget-object v9, v0, Lb/g/a/p/n/l$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v9}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/p/n/i;

    const-string v10, "Argument must not be null"

    .line 1
    invoke-static {v9, v10}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v10, v0, Lb/g/a/p/n/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lb/g/a/p/n/l$a;->c:I

    .line 3
    iget-object v11, v9, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    iget-object v12, v9, Lb/g/a/p/n/i;->j:Lb/g/a/p/n/i$d;

    .line 4
    iput-object v1, v11, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    iput-object v2, v11, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    iput-object v3, v11, Lb/g/a/p/n/h;->n:Lb/g/a/p/f;

    iput v4, v11, Lb/g/a/p/n/h;->e:I

    iput v5, v11, Lb/g/a/p/n/h;->f:I

    iput-object v7, v11, Lb/g/a/p/n/h;->p:Lb/g/a/p/n/k;

    move-object/from16 v13, p7

    iput-object v13, v11, Lb/g/a/p/n/h;->g:Ljava/lang/Class;

    iput-object v12, v11, Lb/g/a/p/n/h;->h:Lb/g/a/p/n/i$d;

    move-object/from16 v12, p8

    iput-object v12, v11, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    iput-object v6, v11, Lb/g/a/p/n/h;->o:Lb/g/a/i;

    iput-object v8, v11, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    move-object/from16 v12, p11

    iput-object v12, v11, Lb/g/a/p/n/h;->j:Ljava/util/Map;

    move/from16 v12, p12

    iput-boolean v12, v11, Lb/g/a/p/n/h;->q:Z

    move/from16 v12, p13

    iput-boolean v12, v11, Lb/g/a/p/n/h;->r:Z

    .line 5
    iput-object v1, v9, Lb/g/a/p/n/i;->n:Lb/g/a/g;

    iput-object v3, v9, Lb/g/a/p/n/i;->o:Lb/g/a/p/f;

    iput-object v6, v9, Lb/g/a/p/n/i;->p:Lb/g/a/i;

    move-object/from16 v1, p3

    iput-object v1, v9, Lb/g/a/p/n/i;->q:Lb/g/a/p/n/o;

    iput v4, v9, Lb/g/a/p/n/i;->r:I

    iput v5, v9, Lb/g/a/p/n/i;->s:I

    iput-object v7, v9, Lb/g/a/p/n/i;->t:Lb/g/a/p/n/k;

    move/from16 v1, p14

    iput-boolean v1, v9, Lb/g/a/p/n/i;->A:Z

    iput-object v8, v9, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    move-object/from16 v1, p16

    iput-object v1, v9, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    iput v10, v9, Lb/g/a/p/n/i;->w:I

    sget-object v1, Lb/g/a/p/n/i$f;->g:Lb/g/a/p/n/i$f;

    iput-object v1, v9, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    iput-object v2, v9, Lb/g/a/p/n/i;->B:Ljava/lang/Object;

    return-object v9
.end method
