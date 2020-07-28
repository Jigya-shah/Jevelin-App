.class public final synthetic Lb/j/d/m/e/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/h;


# instance fields
.field public final a:Lb/j/a/c/l/i;

.field public final b:Lb/j/d/m/e/k/j0;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/i;Lb/j/d/m/e/k/j0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/r/a;->a:Lb/j/a/c/l/i;

    iput-object p2, p0, Lb/j/d/m/e/r/a;->b:Lb/j/d/m/e/k/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lb/j/d/m/e/r/a;->a:Lb/j/a/c/l/i;

    iget-object v1, p0, Lb/j/d/m/e/r/a;->b:Lb/j/d/m/e/k/j0;

    invoke-static {v0, v1, p1}, Lb/j/d/m/e/r/c;->a(Lb/j/a/c/l/i;Lb/j/d/m/e/k/j0;Ljava/lang/Exception;)V

    return-void
.end method
