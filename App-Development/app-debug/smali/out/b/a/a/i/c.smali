.class public final Lb/a/a/i/c;
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

.field public final synthetic b:Lb/j/a/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/j/a/d/a/a/b;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/i/c;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lb/a/a/i/c;->b:Lb/j/a/d/a/a/b;

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

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lb/j/a/d/a/a/c;->a(I)Lb/j/a/d/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/j/a/d/a/a/a;->a(Lb/j/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_24

    .line 4
    iget-object v1, p0, Lb/a/a/i/c;->b:Lb/j/a/d/a/a/b;

    iget-object v2, p0, Lb/a/a/i/c;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    const/4 v3, 0x5

    check-cast v1, Lb/j/a/d/a/a/e;

    invoke-virtual {v1, p1, v0, v2, v3}, Lb/j/a/d/a/a/e;->a(Lb/j/a/d/a/a/a;ILandroid/app/Activity;I)Z

    :cond_24
    return-void
.end method
