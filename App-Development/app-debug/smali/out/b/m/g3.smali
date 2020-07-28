.class public final Lb/m/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/h3;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb/m/h3;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iput-object p1, p0, Lb/m/g3;->g:Lb/m/h3;

    iput p2, p0, Lb/m/g3;->h:I

    iput-object p3, p0, Lb/m/g3;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/m/g3;->j:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/m/g3;->g:Lb/m/h3;

    iget v1, p0, Lb/m/g3;->h:I

    iget-object v2, p0, Lb/m/g3;->i:Ljava/lang/String;

    iget-object v3, p0, Lb/m/g3;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/m/h3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
