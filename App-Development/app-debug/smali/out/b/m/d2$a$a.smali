.class public Lb/m/d2$a$a;
.super Lb/m/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d2$a;


# direct methods
.method public constructor <init>(Lb/m/d2$a;)V
    .registers 2

    iput-object p1, p0, Lb/m/d2$a$a;->a:Lb/m/d2$a;

    invoke-direct {p0}, Lb/m/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/d2$a$a;->a:Lb/m/d2$a;

    iget-object v0, v0, Lb/m/d2$a;->g:Ljava/lang/String;

    .line 1
    sget-object v1, Lb/m/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/m/d2;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lb/m/d2$a$a;->a:Lb/m/d2$a;

    iget-object p1, p1, Lb/m/d2$a;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    :cond_17
    iget-object v0, p0, Lb/m/d2$a$a;->a:Lb/m/d2$a;

    iget-object v0, v0, Lb/m/d2$a;->h:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/m/d2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method
