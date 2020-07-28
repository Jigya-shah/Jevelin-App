.class public Lb/m/x0;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Lb/m/q0;

.field public final synthetic b:Lb/m/r0;


# direct methods
.method public constructor <init>(Lb/m/r0;Lb/m/q0;)V
    .registers 3

    iput-object p1, p0, Lb/m/x0;->b:Lb/m/r0;

    iput-object p2, p0, Lb/m/x0;->a:Lb/m/q0;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string p3, "engagement"

    invoke-static {p3, p1, p2}, Lb/m/r0;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lb/m/x0;->b:Lb/m/r0;

    .line 1
    iget-object p1, p1, Lb/m/r0;->g:Ljava/util/Set;

    .line 2
    iget-object p2, p0, Lb/m/x0;->a:Lb/m/q0;

    iget-object p2, p2, Lb/m/q0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "engagement"

    invoke-static {v0, p1}, Lb/m/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/m/x0;->b:Lb/m/r0;

    .line 3
    iget-object v0, v0, Lb/m/r0;->g:Ljava/util/Set;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 4
    invoke-static {p1, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
