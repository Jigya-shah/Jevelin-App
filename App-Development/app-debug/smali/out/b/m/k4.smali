.class public Lb/m/k4;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Lb/m/j4;


# direct methods
.method public constructor <init>(Lb/m/j4;)V
    .registers 2

    iput-object p1, p0, Lb/m/k4;->a:Lb/m/j4;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    sget-object p3, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p3, p0, Lb/m/k4;->a:Lb/m/j4;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lb/m/j4;->a(Lb/m/j4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2f

    iget-object p1, p0, Lb/m/k4;->a:Lb/m/j4;

    invoke-static {p1}, Lb/m/j4;->a(Lb/m/j4;)V

    return-void

    :cond_2f
    iget-object p3, p0, Lb/m/k4;->a:Lb/m/j4;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lb/m/j4;->a(Lb/m/j4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3f

    iget-object p1, p0, Lb/m/k4;->a:Lb/m/j4;

    invoke-static {p1}, Lb/m/j4;->b(Lb/m/j4;)V

    goto :goto_44

    :cond_3f
    iget-object p2, p0, Lb/m/k4;->a:Lb/m/j4;

    invoke-static {p2, p1}, Lb/m/j4;->a(Lb/m/j4;I)V

    :goto_44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lb/m/k4;->a:Lb/m/j4;

    invoke-static {p1}, Lb/m/j4;->a(Lb/m/j4;)V

    return-void
.end method
