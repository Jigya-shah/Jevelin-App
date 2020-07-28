.class public final Lcom/appfoundry/previewer/activities/LongPressActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/LongPressActivity;->onLongPressPageUnlinkEvent(Lb/a/a/h/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/LongPressActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/LongPressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/LongPressActivity$a;->g:Lcom/appfoundry/previewer/activities/LongPressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    new-instance v1, Lb/a/a/h/l0;

    invoke-direct {v1}, Lb/a/a/h/l0;-><init>()V

    invoke-virtual {v0, v1}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/LongPressActivity$a;->g:Lcom/appfoundry/previewer/activities/LongPressActivity;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/activities/LongPressActivity;->finish()V

    return-void
.end method
