.class public final Lb/m/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/h3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/m/h3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/m/f3;->g:Lb/m/h3;

    iput-object p2, p0, Lb/m/f3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/f3;->g:Lb/m/h3;

    iget-object v1, p0, Lb/m/f3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/m/h3;->a(Ljava/lang/String;)V

    return-void
.end method
