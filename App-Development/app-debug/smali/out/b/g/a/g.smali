.class public Lb/g/a/g;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final j:Lb/g/a/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/g/a/p/n/b0/b;

.field public final b:Lb/g/a/j;

.field public final c:Lb/g/a/t/h/f;

.field public final d:Lb/g/a/t/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lb/g/a/p/n/l;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/d;

    invoke-direct {v0}, Lb/g/a/d;-><init>()V

    sput-object v0, Lb/g/a/g;->j:Lb/g/a/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/g/a/p/n/b0/b;Lb/g/a/j;Lb/g/a/t/h/f;Lb/g/a/t/e;Ljava/util/Map;Ljava/util/List;Lb/g/a/p/n/l;ZI)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/t/h/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/g/a/t/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lb/g/a/p/n/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/p/n/b0/b;",
            "Lb/g/a/j;",
            "Lb/g/a/t/h/f;",
            "Lb/g/a/t/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lb/g/a/p/n/l;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/g/a/g;->a:Lb/g/a/p/n/b0/b;

    iput-object p3, p0, Lb/g/a/g;->b:Lb/g/a/j;

    iput-object p4, p0, Lb/g/a/g;->c:Lb/g/a/t/h/f;

    iput-object p5, p0, Lb/g/a/g;->d:Lb/g/a/t/e;

    iput-object p7, p0, Lb/g/a/g;->e:Ljava/util/List;

    iput-object p6, p0, Lb/g/a/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lb/g/a/g;->g:Lb/g/a/p/n/l;

    iput-boolean p9, p0, Lb/g/a/g;->h:Z

    iput p10, p0, Lb/g/a/g;->i:I

    return-void
.end method
