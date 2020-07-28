.class public final synthetic Lb/j/d/v/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# instance fields
.field public final a:Lb/j/d/v/i;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/j/d/v/i;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/v/l;->a:Lb/j/d/v/i;

    iput-object p2, p0, Lb/j/d/v/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 3

    iget-object p1, p0, Lb/j/d/v/l;->a:Lb/j/d/v/i;

    iget-object v0, p0, Lb/j/d/v/l;->b:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, v0}, Lb/j/d/v/i;->c(Landroid/content/Intent;)V

    return-void
.end method
