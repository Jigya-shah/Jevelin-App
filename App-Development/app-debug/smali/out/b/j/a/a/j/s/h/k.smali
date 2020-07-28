.class public final synthetic Lb/j/a/a/j/s/h/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/h/l;

.field public final b:Lb/j/a/a/j/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/k;->a:Lb/j/a/a/j/s/h/l;

    iput-object p2, p0, Lb/j/a/a/j/s/h/k;->b:Lb/j/a/a/j/i;

    iput p3, p0, Lb/j/a/a/j/s/h/k;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/a/j/s/h/k;->a:Lb/j/a/a/j/s/h/l;

    iget-object v1, p0, Lb/j/a/a/j/s/h/k;->b:Lb/j/a/a/j/i;

    iget v2, p0, Lb/j/a/a/j/s/h/k;->c:I

    .line 1
    iget-object v0, v0, Lb/j/a/a/j/s/h/l;->d:Lb/j/a/a/j/s/h/r;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
