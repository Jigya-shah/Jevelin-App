.class public final Lb/a/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/h/b<",
        "Lb/j/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/e/b;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lb/j/a/d/a/a/a;

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/d/a/a/k;

    .line 2
    iget v0, v0, Lb/j/a/d/a/a/k;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 3
    iget-object v0, p0, Lb/a/a/e/b;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    .line 4
    iget-object v1, v0, Lcom/appfoundry/previewer/activities/BravoActivity;->h:Lb/j/a/d/a/a/b;

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 5
    check-cast v1, Lb/j/a/d/a/a/e;

    invoke-virtual {v1, p1, v2, v0, v3}, Lb/j/a/d/a/a/e;->a(Lb/j/a/d/a/a/a;ILandroid/app/Activity;I)Z

    goto :goto_1f

    :cond_18
    const-string p1, "appUpdateManager"

    .line 6
    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method
