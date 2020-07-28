.class public final Lb/a/a/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/LongPressActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/LongPressActivity;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/e/i;->g:Lcom/appfoundry/previewer/activities/LongPressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/a/a/e/i;->g:Lcom/appfoundry/previewer/activities/LongPressActivity;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/activities/LongPressActivity;->finish()V

    return-void
.end method
