.class public final Lb/a/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic h:Lcom/appfoundry/previewer/model/FormResponse;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lcom/appfoundry/previewer/model/FormResponse;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/e/h;->g:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lb/a/a/e/h;->h:Lcom/appfoundry/previewer/model/FormResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/a/a/e/h;->g:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lb/a/a/e/h;->h:Lcom/appfoundry/previewer/model/FormResponse;

    .line 1
    iget-object v1, v1, Lcom/appfoundry/previewer/model/FormResponse;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Params;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const-string v1, "Form sent successfully"

    .line 3
    :goto_f
    invoke-static {v0, v1}, Lb/a/a/i/r;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
