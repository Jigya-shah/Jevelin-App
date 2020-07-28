.class public Lb/f/a/i/n$b;
.super Lb/f/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/i/n;->a(Lb/f/a/i/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/f/a/k/a;

.field public final synthetic c:Lb/f/a/i/n;


# direct methods
.method public constructor <init>(Lb/f/a/i/n;Lb/f/a/i/d;Lb/f/a/k/a;)V
    .registers 4

    iput-object p1, p0, Lb/f/a/i/n$b;->c:Lb/f/a/i/n;

    iput-object p3, p0, Lb/f/a/i/n$b;->b:Lb/f/a/k/a;

    invoke-direct {p0, p2}, Lb/f/a/i/s;-><init>(Lb/f/a/i/d;)V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/k/a;)V
    .registers 5
    .param p1    # Lb/f/a/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/f/a/i/n$b;->c:Lb/f/a/i/n;

    .line 1
    iget-object v1, p1, Lb/f/a/k/a;->c:Ljava/lang/String;

    .line 2
    new-instance v2, Lb/f/a/i/n$b$a;

    invoke-direct {v2, p0, p1}, Lb/f/a/i/n$b$a;-><init>(Lb/f/a/i/n$b;Lb/f/a/k/a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/f/a/i/n;->a(Ljava/lang/String;Lb/f/a/g/b;)V

    return-void
.end method
