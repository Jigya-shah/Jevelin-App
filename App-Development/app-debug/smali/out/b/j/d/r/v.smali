.class public final synthetic Lb/j/d/r/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# instance fields
.field public final a:Lb/j/d/r/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lb/j/d/r/w;Landroid/util/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/v;->a:Lb/j/d/r/w;

    iput-object p2, p0, Lb/j/d/r/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/d/r/v;->a:Lb/j/d/r/w;

    iget-object v1, p0, Lb/j/d/r/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lb/j/d/r/w;->a(Landroid/util/Pair;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    return-object p1
.end method
